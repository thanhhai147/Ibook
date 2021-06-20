.class final synthetic Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hw;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/w22;

.field private final g:Lcom/google/android/gms/internal/ads/c1;

.field private final h:Lcom/google/android/gms/internal/ads/cq;

.field private final i:Lcom/google/android/gms/internal/ads/s0;

.field private final j:Lcom/google/android/gms/ads/internal/k;

.field private final k:Lcom/google/android/gms/ads/internal/b;

.field private final l:Lcom/google/android/gms/internal/ads/jr2;

.field private final m:Lcom/google/android/gms/internal/ads/kq2;

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/jk1;

.field private final p:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/hw;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cv;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cv;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/w22;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->g:Lcom/google/android/gms/internal/ads/c1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->i:Lcom/google/android/gms/internal/ads/s0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->j:Lcom/google/android/gms/ads/internal/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->k:Lcom/google/android/gms/ads/internal/b;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->l:Lcom/google/android/gms/internal/ads/jr2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->m:Lcom/google/android/gms/internal/ads/kq2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cv;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->o:Lcom/google/android/gms/internal/ads/jk1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->p:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cv;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/hw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/cv;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/cv;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/w22;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cv;->g:Lcom/google/android/gms/internal/ads/c1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cv;->h:Lcom/google/android/gms/internal/ads/cq;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cv;->i:Lcom/google/android/gms/internal/ads/s0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cv;->j:Lcom/google/android/gms/ads/internal/k;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cv;->k:Lcom/google/android/gms/ads/internal/b;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/cv;->l:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cv;->m:Lcom/google/android/gms/internal/ads/kq2;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/cv;->n:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cv;->o:Lcom/google/android/gms/internal/ads/jk1;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cv;->p:Lcom/google/android/gms/internal/ads/kk1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    move-object/from16 v17, v5

    move v5, v15

    move/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    .line 3
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/iv;->Q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/iv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/in;->f(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jr2;Z)Lcom/google/android/gms/internal/ads/ru;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
