.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/g/o/oc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/f/b/e/g/o/oc;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lf/f/b/e/g/o/oc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->S()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lf/f/b/e/g/o/oc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d8;->H(Lf/f/b/e/g/o/oc;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    return-void
.end method
