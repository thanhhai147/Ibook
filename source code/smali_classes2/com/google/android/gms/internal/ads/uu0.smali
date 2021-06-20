.class public abstract Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uu1<",
        "Lcom/google/android/gms/internal/ads/mh;",
        "Lcom/google/android/gms/internal/ads/vk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nb0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/uu0;)Lcom/google/android/gms/internal/ads/nb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nb0;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nb0;->g0(Lcom/google/android/gms/internal/ads/mh;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu0;->c(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/uu0;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/vk1;",
            ">;"
        }
    .end annotation
.end method
