.class final synthetic Lcom/google/android/gms/internal/ads/rw;
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

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/hw;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/w22;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/c1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/cq;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/s0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->j:Lcom/google/android/gms/ads/internal/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->k:Lcom/google/android/gms/ads/internal/b;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->l:Lcom/google/android/gms/internal/ads/jr2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->m:Lcom/google/android/gms/internal/ads/kq2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->o:Lcom/google/android/gms/internal/ads/jk1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->p:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/hw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/rw;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rw;->e:Z

    move v8, v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/w22;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/c1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/cq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/s0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rw;->j:Lcom/google/android/gms/ads/internal/k;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/rw;->k:Lcom/google/android/gms/ads/internal/b;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/rw;->l:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->m:Lcom/google/android/gms/internal/ads/kq2;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/rw;->n:Z

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->o:Lcom/google/android/gms/internal/ads/jk1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->p:Lcom/google/android/gms/internal/ads/kk1;

    move-object/from16 v19, v3

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/lw;

    move-object v4, v3

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lw;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qw;

    move v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v0, v20

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lw;->z(Lcom/google/android/gms/internal/ads/su;Z)V

    return-object v2
.end method
