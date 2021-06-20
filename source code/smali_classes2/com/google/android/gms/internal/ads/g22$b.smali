.class public final Lcom/google/android/gms/internal/ads/g22$b;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/g22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/g22$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/g22$b;",
        "Lcom/google/android/gms/internal/ads/g22$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/g22$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzial:Lcom/google/android/gms/internal/ads/g22$b;


# instance fields
.field private zzhzy:I

.field private zziai:Lcom/google/android/gms/internal/ads/a22;

.field private zziaj:I

.field private zziak:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g22$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g22$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/g22$b;->zzial:Lcom/google/android/gms/internal/ads/g22$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/g22$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/g22$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g22$b;->zzial:Lcom/google/android/gms/internal/ads/g22$b;

    return-object v0
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g22$b;->zziaj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b22;->d(I)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/b22;->N:Lcom/google/android/gms/internal/ads/b22;

    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/s22;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g22$b;->zzhzy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s22;->d(I)Lcom/google/android/gms/internal/ads/s22;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/s22;->U1:Lcom/google/android/gms/internal/ads/s22;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22$b;->zziai:Lcom/google/android/gms/internal/ads/a22;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/a22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22$b;->zziai:Lcom/google/android/gms/internal/ads/a22;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a22;->O()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g22$b;->zziak:I

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/h22;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/g22$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/g22$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g22$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/g22$b;->zzial:Lcom/google/android/gms/internal/ads/g22$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/g22$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/g22$b;->zzial:Lcom/google/android/gms/internal/ads/g22$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziai"

    aput-object v0, p1, p2

    const-string p2, "zziaj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziak"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhzy"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/g22$b;->zzial:Lcom/google/android/gms/internal/ads/g22$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g22$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g22$b$a;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/g22$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g22$b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
