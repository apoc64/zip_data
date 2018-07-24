class CreateCounty < ActiveRecord::Migration[5.2]
  def change
    create_table :counties do |t|
      t.integer :year
      t.float :measure_1_value
      t.float :measure_2_value
      t.float :measure_3_value
      t.float :measure_4_value
      t.float :measure_5_value
      t.float :measure_7_value
      t.float :measure_9_value
      t.float :measure_11_value
      t.float :measure_14_value
      t.float :measure_15_value
      t.float :measure_21_value
      t.float :measure_23_value
      t.float :measure_24_value
      t.float :measure_36_value
      t.float :measure_37_value
      t.float :measure_39_value
      t.float :measure_42_value
      t.float :measure_43_value
      t.float :measure_44_value
      t.float :measure_45_value
      t.float :measure_49_value
      t.float :measure_50_value
      t.float :measure_51_value
      t.float :measure_52_value
      t.float :measure_53_value
      t.float :measure_54_value
      t.float :measure_55_value
      t.float :measure_56_value
      t.float :measure_57_value
      t.float :measure_58_value
      t.float :measure_59_value
      t.float :measure_60_value
      t.float :measure_61_value
      t.float :measure_62_value
      t.float :measure_63_value
      t.float :measure_65_value
      t.float :measure_67_value
      t.float :measure_69_value
      t.float :measure_70_value
      t.float :measure_80_value
      t.float :measure_81_value
      t.float :measure_82_value
      t.float :measure_83_value
      t.float :measure_85_value
      t.float :measure_86_value
      t.float :measure_88_value
      t.float :measure_122_value
      t.float :measure_124_value
      t.float :measure_125_value
      t.float :measure_126_value
      t.float :measure_127_value
      t.float :measure_128_value
      t.float :measure_129_value
      t.float :measure_131_value
      t.float :measure_132_value
      t.float :measure_133_value
      t.float :measure_134_value
      t.float :measure_135_value
      t.float :measure_136_value
      t.float :measure_137_value
      t.float :measure_138_value
      t.float :measure_139_value
      t.float :measure_140_value
      t.float :measure_141_value
      t.float :measure_142_value
      t.float :measure_143_value
      t.float :measure_144_value
      t.float :measure_145_value
      t.float :measure_146_value
      t.float :measure_148_value
      t.float :measure_149_value
      t.float :measure_6_value
      t.float :measure_8_value
      t.float :measure_10_value
      t.float :measure_13_value
      t.float :measure_16_value
      t.float :measure_17_value
      t.float :measure_18_value
      t.float :measure_19_value
      t.float :measure_20_value
      t.float :measure_25_value
      t.float :measure_26_value
      t.float :measure_27_value
      t.float :measure_31_value
      t.float :measure_32_value
      t.float :measure_35_value
      t.float :measure_47_value
      t.float :measure_97_value
      t.float :measure_99_value
      t.float :measure_103_value
      t.float :measure_104_value
      t.float :measure_105_value
      t.float :measure_106_value
      t.float :measure_107_value
      t.float :measure_108_value
      t.float :measure_116_value
      t.float :measure_117_value
      t.float :measure_118_value
      t.float :measure_119_value
      t.float :measure_120_value
      t.float :measure_121_value
      t.float :measure_123_value
      t.float :measure_1_numerator
      t.float :measure_2_numerator
      t.float :measure_3_numerator
      t.float :measure_4_numerator
      t.float :measure_5_numerator
      t.float :measure_7_numerator
      t.float :measure_9_numerator
      t.float :measure_11_numerator
      t.float :measure_14_numerator
      t.float :measure_15_numerator
      t.float :measure_21_numerator
      t.float :measure_23_numerator
      t.float :measure_24_numerator
      t.float :measure_36_numerator
      t.float :measure_37_numerator
      t.float :measure_39_numerator
      t.float :measure_42_numerator
      t.float :measure_43_numerator
      t.float :measure_44_numerator
      t.float :measure_45_numerator
      t.float :measure_49_numerator
      t.float :measure_50_numerator
      t.float :measure_51_numerator
      t.float :measure_52_numerator
      t.float :measure_53_numerator
      t.float :measure_54_numerator
      t.float :measure_55_numerator
      t.float :measure_56_numerator
      t.float :measure_57_numerator
      t.float :measure_58_numerator
      t.float :measure_59_numerator
      t.float :measure_60_numerator
      t.float :measure_61_numerator
      t.float :measure_62_numerator
      t.float :measure_63_numerator
      t.float :measure_65_numerator
      t.float :measure_67_numerator
      t.float :measure_69_numerator
      t.float :measure_70_numerator
      t.float :measure_80_numerator
      t.float :measure_81_numerator
      t.float :measure_82_numerator
      t.float :measure_83_numerator
      t.float :measure_85_numerator
      t.float :measure_86_numerator
      t.float :measure_88_numerator
      t.float :measure_122_numerator
      t.float :measure_124_numerator
      t.float :measure_125_numerator
      t.float :measure_126_numerator
      t.float :measure_127_numerator
      t.float :measure_128_numerator
      t.float :measure_129_numerator
      t.float :measure_131_numerator
      t.float :measure_132_numerator
      t.float :measure_133_numerator
      t.float :measure_134_numerator
      t.float :measure_135_numerator
      t.float :measure_136_numerator
      t.float :measure_137_numerator
      t.float :measure_138_numerator
      t.float :measure_139_numerator
      t.float :measure_140_numerator
      t.float :measure_141_numerator
      t.float :measure_142_numerator
      t.float :measure_143_numerator
      t.float :measure_144_numerator
      t.float :measure_145_numerator
      t.float :measure_146_numerator
      t.float :measure_148_numerator
      t.float :measure_149_numerator
      t.float :measure_6_numerator
      t.float :measure_8_numerator
      t.float :measure_10_numerator
      t.float :measure_13_numerator
      t.float :measure_16_numerator
      t.float :measure_17_numerator
      t.float :measure_18_numerator
      t.float :measure_19_numerator
      t.float :measure_20_numerator
      t.float :measure_25_numerator
      t.float :measure_26_numerator
      t.float :measure_27_numerator
      t.float :measure_31_numerator
      t.float :measure_32_numerator
      t.float :measure_35_numerator
      t.float :measure_47_numerator
      t.float :measure_97_numerator
      t.float :measure_99_numerator
      t.float :measure_103_numerator
      t.float :measure_104_numerator
      t.float :measure_105_numerator
      t.float :measure_106_numerator
      t.float :measure_107_numerator
      t.float :measure_108_numerator
      t.float :measure_116_numerator
      t.float :measure_117_numerator
      t.float :measure_118_numerator
      t.float :measure_119_numerator
      t.float :measure_120_numerator
      t.float :measure_121_numerator
      t.float :measure_123_numerator
      t.float :measure_1_denominator
      t.float :measure_2_denominator
      t.float :measure_3_denominator
      t.float :measure_4_denominator
      t.float :measure_5_denominator
      t.float :measure_7_denominator
      t.float :measure_9_denominator
      t.float :measure_11_denominator
      t.float :measure_14_denominator
      t.float :measure_15_denominator
      t.float :measure_21_denominator
      t.float :measure_23_denominator
      t.float :measure_24_denominator
      t.float :measure_36_denominator
      t.float :measure_37_denominator
      t.float :measure_39_denominator
      t.float :measure_42_denominator
      t.float :measure_43_denominator
      t.float :measure_44_denominator
      t.float :measure_45_denominator
      t.float :measure_49_denominator
      t.float :measure_50_denominator
      t.float :measure_51_denominator
      t.float :measure_52_denominator
      t.float :measure_53_denominator
      t.float :measure_54_denominator
      t.float :measure_55_denominator
      t.float :measure_56_denominator
      t.float :measure_57_denominator
      t.float :measure_58_denominator
      t.float :measure_59_denominator
      t.float :measure_60_denominator
      t.float :measure_61_denominator
      t.float :measure_62_denominator
      t.float :measure_63_denominator
      t.float :measure_65_denominator
      t.float :measure_67_denominator
      t.float :measure_69_denominator
      t.float :measure_70_denominator
      t.float :measure_80_denominator
      t.float :measure_81_denominator
      t.float :measure_82_denominator
      t.float :measure_83_denominator
      t.float :measure_85_denominator
      t.float :measure_86_denominator
      t.float :measure_88_denominator
      t.float :measure_122_denominator
      t.float :measure_124_denominator
      t.float :measure_125_denominator
      t.float :measure_126_denominator
      t.float :measure_127_denominator
      t.float :measure_128_denominator
      t.float :measure_129_denominator
      t.float :measure_131_denominator
      t.float :measure_132_denominator
      t.float :measure_133_denominator
      t.float :measure_134_denominator
      t.float :measure_135_denominator
      t.float :measure_136_denominator
      t.float :measure_137_denominator
      t.float :measure_138_denominator
      t.float :measure_139_denominator
      t.float :measure_140_denominator
      t.float :measure_141_denominator
      t.float :measure_142_denominator
      t.float :measure_143_denominator
      t.float :measure_144_denominator
      t.float :measure_145_denominator
      t.float :measure_146_denominator
      t.float :measure_148_denominator
      t.float :measure_149_denominator
      t.float :measure_6_denominator
      t.float :measure_8_denominator
      t.float :measure_10_denominator
      t.float :measure_13_denominator
      t.float :measure_16_denominator
      t.float :measure_17_denominator
      t.float :measure_18_denominator
      t.float :measure_19_denominator
      t.float :measure_20_denominator
      t.float :measure_25_denominator
      t.float :measure_26_denominator
      t.float :measure_27_denominator
      t.float :measure_31_denominator
      t.float :measure_32_denominator
      t.float :measure_35_denominator
      t.float :measure_47_denominator
      t.float :measure_97_denominator
      t.float :measure_99_denominator
      t.float :measure_103_denominator
      t.float :measure_104_denominator
      t.float :measure_105_denominator
      t.float :measure_106_denominator
      t.float :measure_107_denominator
      t.float :measure_108_denominator
      t.float :measure_116_denominator
      t.float :measure_117_denominator
      t.float :measure_118_denominator
      t.float :measure_119_denominator
      t.float :measure_120_denominator
      t.float :measure_121_denominator
      t.float :measure_123_denominator
      t.float :measure_1_cilow
      t.float :measure_2_cilow
      t.float :measure_3_cilow
      t.float :measure_4_cilow
      t.float :measure_5_cilow
      t.float :measure_7_cilow
      t.float :measure_9_cilow
      t.float :measure_11_cilow
      t.float :measure_14_cilow
      t.float :measure_15_cilow
      t.float :measure_21_cilow
      t.float :measure_23_cilow
      t.float :measure_24_cilow
      t.float :measure_36_cilow
      t.float :measure_37_cilow
      t.float :measure_39_cilow
      t.float :measure_42_cilow
      t.float :measure_43_cilow
      t.float :measure_44_cilow
      t.float :measure_45_cilow
      t.float :measure_49_cilow
      t.float :measure_50_cilow
      t.float :measure_51_cilow
      t.float :measure_52_cilow
      t.float :measure_53_cilow
      t.float :measure_54_cilow
      t.float :measure_55_cilow
      t.float :measure_56_cilow
      t.float :measure_57_cilow
      t.float :measure_58_cilow
      t.float :measure_59_cilow
      t.float :measure_60_cilow
      t.float :measure_61_cilow
      t.float :measure_62_cilow
      t.float :measure_63_cilow
      t.float :measure_65_cilow
      t.float :measure_67_cilow
      t.float :measure_69_cilow
      t.float :measure_70_cilow
      t.float :measure_80_cilow
      t.float :measure_81_cilow
      t.float :measure_82_cilow
      t.float :measure_83_cilow
      t.float :measure_85_cilow
      t.float :measure_86_cilow
      t.float :measure_88_cilow
      t.float :measure_122_cilow
      t.float :measure_124_cilow
      t.float :measure_125_cilow
      t.float :measure_126_cilow
      t.float :measure_127_cilow
      t.float :measure_128_cilow
      t.float :measure_129_cilow
      t.float :measure_131_cilow
      t.float :measure_132_cilow
      t.float :measure_133_cilow
      t.float :measure_134_cilow
      t.float :measure_135_cilow
      t.float :measure_136_cilow
      t.float :measure_137_cilow
      t.float :measure_138_cilow
      t.float :measure_139_cilow
      t.float :measure_140_cilow
      t.float :measure_141_cilow
      t.float :measure_142_cilow
      t.float :measure_143_cilow
      t.float :measure_144_cilow
      t.float :measure_145_cilow
      t.float :measure_146_cilow
      t.float :measure_148_cilow
      t.float :measure_149_cilow
      t.float :measure_6_cilow
      t.float :measure_8_cilow
      t.float :measure_10_cilow
      t.float :measure_13_cilow
      t.float :measure_16_cilow
      t.float :measure_17_cilow
      t.float :measure_18_cilow
      t.float :measure_19_cilow
      t.float :measure_20_cilow
      t.float :measure_25_cilow
      t.float :measure_26_cilow
      t.float :measure_27_cilow
      t.float :measure_31_cilow
      t.float :measure_32_cilow
      t.float :measure_35_cilow
      t.float :measure_47_cilow
      t.float :measure_97_cilow
      t.float :measure_99_cilow
      t.float :measure_103_cilow
      t.float :measure_104_cilow
      t.float :measure_105_cilow
      t.float :measure_106_cilow
      t.float :measure_107_cilow
      t.float :measure_108_cilow
      t.float :measure_116_cilow
      t.float :measure_117_cilow
      t.float :measure_118_cilow
      t.float :measure_119_cilow
      t.float :measure_120_cilow
      t.float :measure_121_cilow
      t.float :measure_123_cilow
      t.float :measure_1_cihigh
      t.float :measure_2_cihigh
      t.float :measure_3_cihigh
      t.float :measure_4_cihigh
      t.float :measure_5_cihigh
      t.float :measure_7_cihigh
      t.float :measure_9_cihigh
      t.float :measure_11_cihigh
      t.float :measure_14_cihigh
      t.float :measure_15_cihigh
      t.float :measure_21_cihigh
      t.float :measure_23_cihigh
      t.float :measure_24_cihigh
      t.float :measure_36_cihigh
      t.float :measure_37_cihigh
      t.float :measure_39_cihigh
      t.float :measure_42_cihigh
      t.float :measure_43_cihigh
      t.float :measure_44_cihigh
      t.float :measure_45_cihigh
      t.float :measure_49_cihigh
      t.float :measure_50_cihigh
      t.float :measure_51_cihigh
      t.float :measure_52_cihigh
      t.float :measure_53_cihigh
      t.float :measure_54_cihigh
      t.float :measure_55_cihigh
      t.float :measure_56_cihigh
      t.float :measure_57_cihigh
      t.float :measure_58_cihigh
      t.float :measure_59_cihigh
      t.float :measure_60_cihigh
      t.float :measure_61_cihigh
      t.float :measure_62_cihigh
      t.float :measure_63_cihigh
      t.float :measure_65_cihigh
      t.float :measure_67_cihigh
      t.float :measure_69_cihigh
      t.float :measure_70_cihigh
      t.float :measure_80_cihigh
      t.float :measure_81_cihigh
      t.float :measure_82_cihigh
      t.float :measure_83_cihigh
      t.float :measure_85_cihigh
      t.float :measure_86_cihigh
      t.float :measure_88_cihigh
      t.float :measure_122_cihigh
      t.float :measure_124_cihigh
      t.float :measure_125_cihigh
      t.float :measure_126_cihigh
      t.float :measure_127_cihigh
      t.float :measure_128_cihigh
      t.float :measure_129_cihigh
      t.float :measure_131_cihigh
      t.float :measure_132_cihigh
      t.float :measure_133_cihigh
      t.float :measure_134_cihigh
      t.float :measure_135_cihigh
      t.float :measure_136_cihigh
      t.float :measure_137_cihigh
      t.float :measure_138_cihigh
      t.float :measure_139_cihigh
      t.float :measure_140_cihigh
      t.float :measure_141_cihigh
      t.float :measure_142_cihigh
      t.float :measure_143_cihigh
      t.float :measure_144_cihigh
      t.float :measure_145_cihigh
      t.float :measure_146_cihigh
      t.float :measure_148_cihigh
      t.float :measure_149_cihigh
      t.float :measure_6_cihigh
      t.float :measure_8_cihigh
      t.float :measure_10_cihigh
      t.float :measure_13_cihigh
      t.float :measure_16_cihigh
      t.float :measure_17_cihigh
      t.float :measure_18_cihigh
      t.float :measure_19_cihigh
      t.float :measure_20_cihigh
      t.float :measure_25_cihigh
      t.float :measure_26_cihigh
      t.float :measure_27_cihigh
      t.float :measure_31_cihigh
      t.float :measure_32_cihigh
      t.float :measure_35_cihigh
      t.float :measure_47_cihigh
      t.float :measure_97_cihigh
      t.float :measure_99_cihigh
      t.float :measure_103_cihigh
      t.float :measure_104_cihigh
      t.float :measure_105_cihigh
      t.float :measure_106_cihigh
      t.float :measure_107_cihigh
      t.float :measure_108_cihigh
      t.float :measure_116_cihigh
      t.float :measure_117_cihigh
      t.float :measure_118_cihigh
      t.float :measure_119_cihigh
      t.float :measure_120_cihigh
      t.float :measure_121_cihigh
      t.float :measure_123_cihigh
      t.float :measure_4_ratio
      t.float :measure_62_ratio
      t.float :measure_88_ratio
      t.float :measure_131_ratio
      # t.string :state
      t.string :county
      # t.float :5-Digit FIPS Code

      t.timestamps
    end
  end
end
