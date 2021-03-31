class BusinessPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    user.present?
  end

  def new?
    user.present?
  end

  def update?
    user.present?
  end

  def destroy?
    user.present?
  end

  def show?
    return true
  end

end
