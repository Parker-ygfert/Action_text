json.extract! user, :id, :name

json.sgid user.attachable_sgid
json.content render(partial: "users/users", locals: { user: user }, formats: [:html])