import SwiftUI

struct FriendDetailView: View {
  var body: some View {
    VStack {
      HStack {
        Image("Friend")
        .resizable()
        .scaledToFit()
      VStack {
        Text("Friend")
        .font(.largeTitle)
