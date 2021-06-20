.class public final Lcom/google/android/gms/internal/ads/d21;
.super Lcom/google/android/gms/internal/ads/a21;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a21<",
        "Lcom/google/android/gms/internal/ads/to0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gx;

.field private final b:Lcom/google/android/gms/internal/ads/i80$a;

.field private final c:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/i80$a;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a21;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/i80$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/rd0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/zk1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zk1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/to0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->r()Lcom/google/android/gms/internal/ads/zo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/i80$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/i80$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->q(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/zo0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/rd0;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->j(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/zo0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zo0;->d()Lcom/google/android/gms/internal/ads/wo0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wo0;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c60;->g()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
