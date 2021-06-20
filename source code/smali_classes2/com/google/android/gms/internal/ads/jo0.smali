.class public final Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w80;

.field private final b:Lcom/google/android/gms/internal/ads/ca0;

.field private final c:Lcom/google/android/gms/internal/ads/qa0;

.field private final d:Lcom/google/android/gms/internal/ads/wa0;

.field private final e:Lcom/google/android/gms/internal/ads/ed0;

.field private final f:Lcom/google/android/gms/internal/ads/jk1;

.field private final g:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/ca0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/qa0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/wa0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/ed0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/internal/ads/jk1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jo0;->g:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn0;->b(Lcom/google/android/gms/internal/ads/yn0;)Lcom/google/android/gms/internal/ads/go0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/qa0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/wa0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/ed0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/ca0;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/io0;->b(Lcom/google/android/gms/internal/ads/ca0;)Lcom/google/android/gms/ads/internal/overlay/v;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go0;->b(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/t5;Lcom/google/android/gms/ads/internal/overlay/v;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->g:Lcom/google/android/gms/internal/ads/kk1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yn0;->d(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method
