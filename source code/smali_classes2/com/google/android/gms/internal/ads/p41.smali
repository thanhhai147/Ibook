.class public final Lcom/google/android/gms/internal/ads/p41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j41<",
        "Lcom/google/android/gms/internal/ads/hg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Landroid/view/View;Lcom/google/android/gms/internal/ads/q41;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/r41;

    sget-object v0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/p41;Lcom/google/android/gms/internal/ads/qh0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ih0;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/jg0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/u41;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Lcom/google/android/gms/internal/ads/p41;Lcom/google/android/gms/internal/ads/jg0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/q41;->d(Lcom/google/android/gms/ads/internal/g;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->j()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object p1

    return-object p1
.end method
