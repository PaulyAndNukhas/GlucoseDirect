//
//  SettingsView.swift
//  GlucoseDirect
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var store: AppStore

    var body: some View {
        VStack {
            List {
                SensorConnectorSettings()
                GlucoseSettingsView()
                AlarmSettingsView()
                NightscoutSettingsView()
                AppleExportSettingsView()
                BellmanSettingsView()
                AboutView()
            }.listStyle(.grouped)
        }
    }
}
