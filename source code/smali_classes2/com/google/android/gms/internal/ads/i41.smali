.class public final Lcom/google/android/gms/internal/ads/i41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ty0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y0;

.field private final b:Lcom/google/android/gms/internal/ads/wv1;

.field private final c:Lcom/google/android/gms/internal/ads/bp1;

.field private final d:Lcom/google/android/gms/internal/ads/j41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j41<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/j41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/wv1;",
            "Lcom/google/android/gms/internal/ads/y0;",
            "Lcom/google/android/gms/internal/ads/j41<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->c:Lcom/google/android/gms/internal/ads/bp1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i41;->b:Lcom/google/android/gms/internal/ads/wv1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i41;->a:Lcom/google/android/gms/internal/ads/y0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i41;->d:Lcom/google/android/gms/internal/ads/j41;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/i41;)Lcom/google/android/gms/internal/ads/j41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i41;->d:Lcom/google/android/gms/internal/ads/j41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->a:Lcom/google/android/gms/internal/ads/y0;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/q41;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q41;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/k41;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/q41;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q41;->d(Lcom/google/android/gms/ads/internal/g;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i41;->c:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->f2:Lcom/google/android/gms/internal/ads/yo1;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mo1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/r0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->b:Lcom/google/android/gms/internal/ads/wv1;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/wv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yo1;->g2:Lcom/google/android/gms/internal/ads/yo1;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/to1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/to1;->h(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i41;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/y0;->La(Lcom/google/android/gms/internal/ads/t0;)V

    return-void
.end method
