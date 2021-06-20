.class public final Lcom/google/android/gms/internal/ads/sa2$c;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/sa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sa2$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/sa2$c;",
        "Lcom/google/android/gms/internal/ads/sa2$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/sa2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzirn:Lcom/google/android/gms/internal/ads/sa2$c;


# instance fields
.field private zzdw:I

.field private zzhzi:Lcom/google/android/gms/internal/ads/l52;

.field private zziqh:B

.field private zzirm:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa2$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zziqh:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/l52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzirm:Lcom/google/android/gms/internal/ads/l52;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzhzi:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/sa2$c;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$c;->H(Lcom/google/android/gms/internal/ads/l52;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/l52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzhzi:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/l52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zzirm:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/sa2$c;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$c;->G(Lcom/google/android/gms/internal/ads/l52;)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/sa2$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$c$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/sa2$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/ua2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zziqh:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2$c;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$c;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/sa2$c;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$c;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/sa2$c;->zzel:Lcom/google/android/gms/internal/ads/s82;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzirm"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$c;->zzirn:Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sa2$c$a;-><init>(Lcom/google/android/gms/internal/ads/ua2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa2$c;-><init>()V

    return-object p1

    nop

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
