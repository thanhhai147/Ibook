.class public final enum Lcom/google/android/gms/internal/ads/fk0$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/fk0$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/z62;"
    }
.end annotation


# static fields
.field private static final enum N:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum U1:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum V1:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final synthetic W1:[Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum d:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum q:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum x:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum y:Lcom/google/android/gms/internal/ads/fk0$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fk0$b;->d:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fk0$b;->q:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fk0$b;->x:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/fk0$b;->y:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/fk0$b;->N:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/fk0$b;->U1:Lcom/google/android/gms/internal/ads/fk0$b;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/fk0$b;->V1:Lcom/google/android/gms/internal/ads/fk0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/fk0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/ads/fk0$b;->W1:[Lcom/google/android/gms/internal/ads/fk0$b;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/fk0$b;->c:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/fk0$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->V1:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->U1:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->N:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->y:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->x:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->q:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->d:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/b72;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fk0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fk0$b;->W1:[Lcom/google/android/gms/internal/ads/fk0$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fk0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fk0$b;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk0$b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/fk0$b;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/fk0$b;->c:I

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
