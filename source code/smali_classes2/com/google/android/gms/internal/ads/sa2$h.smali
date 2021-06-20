.class public final Lcom/google/android/gms/internal/ads/sa2$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sa2$h$b;,
        Lcom/google/android/gms/internal/ads/sa2$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/sa2$h;",
        "Lcom/google/android/gms/internal/ads/sa2$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/sa2$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziti:Lcom/google/android/gms/internal/ads/sa2$h;


# instance fields
.field private zzdw:I

.field private zziqh:B

.field private zziqk:Ljava/lang/String;

.field private zzita:I

.field private zzitb:Lcom/google/android/gms/internal/ads/sa2$d;

.field private zzitc:Lcom/google/android/gms/internal/ads/sa2$e;

.field private zzitd:I

.field private zzite:Lcom/google/android/gms/internal/ads/a72;

.field private zzitf:Ljava/lang/String;

.field private zzitg:I

.field private zzith:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa2$h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqh:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqk:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->B()Lcom/google/android/gms/internal/ads/a72;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzite:Lcom/google/android/gms/internal/ads/a72;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzitf:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzith:Lcom/google/android/gms/internal/ads/f72;

    return-void
.end method

.method private final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzita:I

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqk:Ljava/lang/String;

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/sa2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzitb:Lcom/google/android/gms/internal/ads/sa2$d;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/sa2$h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa2$h$a;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzitg:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzdw:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/sa2$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$h;->G(I)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/sa2$h;Lcom/google/android/gms/internal/ads/sa2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$h;->I(Lcom/google/android/gms/internal/ads/sa2$d;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/sa2$h;Lcom/google/android/gms/internal/ads/sa2$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$h;->J(Lcom/google/android/gms/internal/ads/sa2$h$a;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/sa2$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$h;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/sa2$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2$h;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/ads/sa2$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$h$b;

    return-object v0
.end method

.method static synthetic R()Lcom/google/android/gms/internal/ads/sa2$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    return-object v0
.end method

.method private final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzith:Lcom/google/android/gms/internal/ads/f72;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzith:Lcom/google/android/gms/internal/ads/f72;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzith:Lcom/google/android/gms/internal/ads/f72;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqk:Ljava/lang/String;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zzith:Lcom/google/android/gms/internal/ads/f72;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqh:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2$h;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$h;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/sa2$h;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$h;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/sa2$h;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzita"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziqk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzitb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzitc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzitd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzite"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzitf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzitg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2$h$a;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzith"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/sa2$h;->zziti:Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$h$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sa2$h$b;-><init>(Lcom/google/android/gms/internal/ads/ua2;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa2$h;-><init>()V

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
