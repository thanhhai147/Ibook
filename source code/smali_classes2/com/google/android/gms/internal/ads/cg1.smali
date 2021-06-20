.class final Lcom/google/android/gms/internal/ads/cg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h61<",
        "Lcom/google/android/gms/internal/ads/i20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->pc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/cq;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->w2:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf1;->jc(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf1;->tc(Lcom/google/android/gms/internal/ads/i20;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf1;->hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf1;->qc(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/i20;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf1;->rc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zt2;->q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf1;->rc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zt2;->N:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->uc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yf1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/jv2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ng1;->h(Lcom/google/android/gms/internal/ads/bq2;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->b()V

    return-void
.end method
