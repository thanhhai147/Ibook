.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/en1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/en1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/mn1<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/en1<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/en1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/tm1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->v0(Lcom/google/android/gms/internal/ads/wm1;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xm1;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lcom/google/android/gms/internal/ads/xm1;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/jn1;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/jn1;-><init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/mn1;)V

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/en1;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/en1;-><init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/jn1;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_0
    return-object v0
.end method
