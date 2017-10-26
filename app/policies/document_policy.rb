class DocumentPolicy < ApplicationPolicy
  def show?
    user.company == record.company
  end

  def update?
    user.company == record.company
  end
end