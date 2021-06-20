.class final Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re;->h()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qe;->c:Lcom/google/android/gms/internal/ads/re;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/re;->j(Lcom/google/android/gms/internal/ads/re;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ym;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
