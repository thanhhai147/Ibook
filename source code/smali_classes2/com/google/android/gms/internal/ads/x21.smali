.class public Lcom/google/android/gms/internal/ads/x21;
.super Lcom/google/android/gms/internal/ads/a41;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private X1:Lcom/google/android/gms/internal/ads/nf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/a41;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/e90;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    return-void
.end method


# virtual methods
.method public final b6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf0;->G()V

    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf0;->z()V

    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a41;->l2(Lcom/google/android/gms/internal/ads/ej;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf0;->r(Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a41;->o0(Lcom/google/android/gms/internal/ads/gj;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->B()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;->r(Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method public final s5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->X1:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf0;->z()V

    return-void
.end method
