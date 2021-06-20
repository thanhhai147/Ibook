.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/b;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b<",
        "Lcom/google/android/gms/internal/ads/gw2;",
        ">;"
    }
.end annotation


# instance fields
.field private final b2:Lcom/google/android/gms/internal/ads/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mq<",
            "Lcom/google/android/gms/internal/ads/gw2;",
            ">;"
        }
    .end annotation
.end field

.field private final c2:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/mq<",
            "Lcom/google/android/gms/internal/ads/gw2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/mq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/mq<",
            "Lcom/google/android/gms/internal/ads/gw2;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/mq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->b2:Lcom/google/android/gms/internal/ads/mq;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->c2:Lcom/google/android/gms/internal/ads/pp;

    const-string p3, "GET"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/pp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final N(Lcom/google/android/gms/internal/ads/gw2;)Lcom/google/android/gms/internal/ads/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gw2;",
            ")",
            "Lcom/google/android/gms/internal/ads/y7<",
            "Lcom/google/android/gms/internal/ads/gw2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->a(Lcom/google/android/gms/internal/ads/gw2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sk2;)Lcom/google/android/gms/internal/ads/y7;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gw2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c2:Lcom/google/android/gms/internal/ads/pp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gw2;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/gw2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pp;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c2:Lcom/google/android/gms/internal/ads/pp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gw2;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/pp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->s([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b2:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    return-void
.end method
