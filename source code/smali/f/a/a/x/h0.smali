.class Lf/a/a/x/h0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field private static a:Lf/a/a/x/k0/c$a;

.field private static final b:Lf/a/a/x/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lf/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lf/a/a/x/h0;->a:Lf/a/a/x/k0/c$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lf/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lf/a/a/x/h0;->b:Lf/a/a/x/k0/c$a;

    return-void
.end method

.method static a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/k/p;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 3
    sget-object v13, Lf/a/a/x/h0;->a:Lf/a/a/x/k0/c$a;

    invoke-virtual {v0, v13}, Lf/a/a/x/k0/c;->D(Lf/a/a/x/k0/c$a;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v2, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->G()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->b()V

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->c()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 9
    sget-object v2, Lf/a/a/x/h0;->b:Lf/a/a/x/k0/c$a;

    invoke-virtual {v0, v2}, Lf/a/a/x/k0/c;->D(Lf/a/a/x/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->F()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->G()V

    goto :goto_2

    .line 12
    :cond_1
    invoke-static/range {p0 .. p1}, Lf/a/a/x/d;->e(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/b;

    move-result-object v15

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->q()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->g()V

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :sswitch_0
    const-string v2, "o"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string v2, "g"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v2, "d"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_1

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_1
    move-object/from16 v2, p1

    move-object v5, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v2, v14}, Lf/a/a/e;->t(Z)V

    .line 17
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v2, p1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->d()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_0

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v2, p1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->i()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v2, p1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->k()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v2, p1

    .line 23
    invoke-static {}, Lf/a/a/v/k/p$c;->values()[Lf/a/a/v/k/p$c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->m()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v10, v10, v13

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v2, p1

    .line 24
    invoke-static {}, Lf/a/a/v/k/p$b;->values()[Lf/a/a/v/k/p$b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->m()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v2, p1

    .line 25
    invoke-static/range {p0 .. p1}, Lf/a/a/x/d;->h(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {p0 .. p1}, Lf/a/a/x/d;->e(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/b;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v2, p1

    .line 27
    invoke-static/range {p0 .. p1}, Lf/a/a/x/d;->c(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v2, p1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lf/a/a/x/k0/c;->q()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance v13, Lf/a/a/v/k/p;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lf/a/a/v/k/p;-><init>(Ljava/lang/String;Lf/a/a/v/j/b;Ljava/util/List;Lf/a/a/v/j/a;Lf/a/a/v/j/d;Lf/a/a/v/j/b;Lf/a/a/v/k/p$b;Lf/a/a/v/k/p$c;FZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
