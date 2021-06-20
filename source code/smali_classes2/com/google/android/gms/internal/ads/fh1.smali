.class public final Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/g80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hi1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/bn1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/g80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ii1;",
            "Lcom/google/android/gms/internal/ads/ji1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii1;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/j80;->s(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/j80;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/j80;->v()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/g80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/g80;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bn1;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/mh;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c60;->b(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c60;->f()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/bn1;Lcom/google/android/gms/internal/ads/c60;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh1;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/fv1;->G(Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hh1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/bn1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fv1;->D(Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/g80;

    return-object v0
.end method
