.class public final Lcom/google/android/gms/internal/ads/sa2$d$b;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/sa2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sa2$d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/sa2$d$b;",
        "Lcom/google/android/gms/internal/ads/sa2$d$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/sa2$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;


# instance fields
.field private zzdw:I

.field private zziru:Lcom/google/android/gms/internal/ads/l52;

.field private zzirv:Lcom/google/android/gms/internal/ads/l52;

.field private zzirw:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa2$d$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa2$d$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/sa2$d$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/l52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$d$b;->zziru:Lcom/google/android/gms/internal/ads/l52;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirv:Lcom/google/android/gms/internal/ads/l52;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirw:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/sa2$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ua2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/sa2$d$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zziru"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzirv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzirw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$d$b;->zzirx:Lcom/google/android/gms/internal/ads/sa2$d$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$d$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sa2$d$b$a;-><init>(Lcom/google/android/gms/internal/ads/ua2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$d$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa2$d$b;-><init>()V

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
