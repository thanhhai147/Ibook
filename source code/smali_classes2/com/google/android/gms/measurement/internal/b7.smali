.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic N:Z

.field private final synthetic U1:Z

.field private final synthetic V1:Ljava/lang/String;

.field private final synthetic W1:Lcom/google/android/gms/measurement/internal/w6;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:J

.field private final synthetic x:Landroid/os/Bundle;

.field private final synthetic y:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->W1:Lcom/google/android/gms/measurement/internal/w6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b7;->q:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b7;->x:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/b7;->y:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/b7;->N:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/b7;->U1:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/b7;->V1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->W1:Lcom/google/android/gms/measurement/internal/w6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b7;->q:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b7;->x:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b7;->y:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/b7;->N:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/b7;->U1:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/b7;->V1:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/w6;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
