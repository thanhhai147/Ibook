.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/j9;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/i9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/j9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->E(Lcom/google/android/gms/measurement/internal/j9;J)V

    return-void
.end method
