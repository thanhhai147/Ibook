.class public final enum Lf/f/b/e/g/r/a3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/r/a3;",
        ">;",
        "Lf/f/b/e/g/r/c5;"
    }
.end annotation


# static fields
.field private static final enum N:Lf/f/b/e/g/r/a3;

.field private static final enum U1:Lf/f/b/e/g/r/a3;

.field private static final enum V1:Lf/f/b/e/g/r/a3;

.field private static final enum W1:Lf/f/b/e/g/r/a3;

.field private static final enum X1:Lf/f/b/e/g/r/a3;

.field private static final enum Y1:Lf/f/b/e/g/r/a3;

.field private static final enum Z1:Lf/f/b/e/g/r/a3;

.field private static final enum a2:Lf/f/b/e/g/r/a3;

.field private static final enum b2:Lf/f/b/e/g/r/a3;

.field private static final enum c2:Lf/f/b/e/g/r/a3;

.field private static final enum d:Lf/f/b/e/g/r/a3;

.field private static final enum d2:Lf/f/b/e/g/r/a3;

.field private static final enum e2:Lf/f/b/e/g/r/a3;

.field private static final synthetic f2:[Lf/f/b/e/g/r/a3;

.field private static final enum q:Lf/f/b/e/g/r/a3;

.field private static final enum x:Lf/f/b/e/g/r/a3;

.field private static final enum y:Lf/f/b/e/g/r/a3;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lf/f/b/e/g/r/a3;

    const-string v1, "CODE_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/b/e/g/r/a3;->d:Lf/f/b/e/g/r/a3;

    .line 2
    new-instance v1, Lf/f/b/e/g/r/a3;

    const-string v4, "CODE_39"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/b/e/g/r/a3;->q:Lf/f/b/e/g/r/a3;

    .line 3
    new-instance v4, Lf/f/b/e/g/r/a3;

    const-string v6, "CODE_93"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf/f/b/e/g/r/a3;->x:Lf/f/b/e/g/r/a3;

    .line 4
    new-instance v6, Lf/f/b/e/g/r/a3;

    const-string v8, "CODABAR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf/f/b/e/g/r/a3;->y:Lf/f/b/e/g/r/a3;

    .line 5
    new-instance v8, Lf/f/b/e/g/r/a3;

    const-string v10, "DATA_MATRIX"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lf/f/b/e/g/r/a3;->N:Lf/f/b/e/g/r/a3;

    .line 6
    new-instance v10, Lf/f/b/e/g/r/a3;

    const-string v12, "EAN_13"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf/f/b/e/g/r/a3;->U1:Lf/f/b/e/g/r/a3;

    .line 7
    new-instance v12, Lf/f/b/e/g/r/a3;

    const-string v14, "EAN_8"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf/f/b/e/g/r/a3;->V1:Lf/f/b/e/g/r/a3;

    .line 8
    new-instance v14, Lf/f/b/e/g/r/a3;

    const-string v13, "ITF"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf/f/b/e/g/r/a3;->W1:Lf/f/b/e/g/r/a3;

    .line 9
    new-instance v13, Lf/f/b/e/g/r/a3;

    const-string v15, "QR_CODE"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf/f/b/e/g/r/a3;->X1:Lf/f/b/e/g/r/a3;

    .line 10
    new-instance v15, Lf/f/b/e/g/r/a3;

    const-string v11, "UPC_A"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf/f/b/e/g/r/a3;->Y1:Lf/f/b/e/g/r/a3;

    .line 11
    new-instance v11, Lf/f/b/e/g/r/a3;

    const-string v9, "UPC_E"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf/f/b/e/g/r/a3;->Z1:Lf/f/b/e/g/r/a3;

    .line 12
    new-instance v9, Lf/f/b/e/g/r/a3;

    const-string v7, "PDF417"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/f/b/e/g/r/a3;->a2:Lf/f/b/e/g/r/a3;

    .line 13
    new-instance v7, Lf/f/b/e/g/r/a3;

    const-string v5, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/f/b/e/g/r/a3;->b2:Lf/f/b/e/g/r/a3;

    .line 14
    new-instance v5, Lf/f/b/e/g/r/a3;

    const-string v3, "DATABAR"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/f/b/e/g/r/a3;->c2:Lf/f/b/e/g/r/a3;

    .line 15
    new-instance v3, Lf/f/b/e/g/r/a3;

    const-string v2, "YT_CODE"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/f/b/e/g/r/a3;->d2:Lf/f/b/e/g/r/a3;

    .line 16
    new-instance v2, Lf/f/b/e/g/r/a3;

    const-string v7, "TEZ_CODE"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lf/f/b/e/g/r/a3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/f/b/e/g/r/a3;->e2:Lf/f/b/e/g/r/a3;

    new-array v3, v3, [Lf/f/b/e/g/r/a3;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    aput-object v2, v3, v5

    .line 17
    sput-object v3, Lf/f/b/e/g/r/a3;->f2:[Lf/f/b/e/g/r/a3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/f/b/e/g/r/a3;->c:I

    return-void
.end method

.method public static d(I)Lf/f/b/e/g/r/a3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lf/f/b/e/g/r/a3;->e2:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lf/f/b/e/g/r/a3;->d2:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lf/f/b/e/g/r/a3;->c2:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lf/f/b/e/g/r/a3;->b2:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lf/f/b/e/g/r/a3;->a2:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lf/f/b/e/g/r/a3;->Z1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lf/f/b/e/g/r/a3;->Y1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lf/f/b/e/g/r/a3;->X1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lf/f/b/e/g/r/a3;->W1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lf/f/b/e/g/r/a3;->V1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lf/f/b/e/g/r/a3;->U1:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lf/f/b/e/g/r/a3;->N:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lf/f/b/e/g/r/a3;->y:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lf/f/b/e/g/r/a3;->x:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lf/f/b/e/g/r/a3;->q:Lf/f/b/e/g/r/a3;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lf/f/b/e/g/r/a3;->d:Lf/f/b/e/g/r/a3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lf/f/b/e/g/r/e5;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/b3;->a:Lf/f/b/e/g/r/e5;

    return-object v0
.end method

.method public static values()[Lf/f/b/e/g/r/a3;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/a3;->f2:[Lf/f/b/e/g/r/a3;

    invoke-virtual {v0}, [Lf/f/b/e/g/r/a3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/r/a3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/f/b/e/g/r/a3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lf/f/b/e/g/r/a3;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/a3;->c:I

    return v0
.end method
