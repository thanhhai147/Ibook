.class final Lf/f/b/e/g/m/z0;
.super Lf/f/b/e/g/m/c;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/x0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lf/f/b/e/g/m/z0;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lf/f/b/e/g/m/z0;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lf/f/b/e/g/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lf/f/b/e/g/m/a0;

    new-instance v0, Lf/f/b/e/g/m/d;

    invoke-direct {v0, p0}, Lf/f/b/e/g/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Lf/f/b/e/g/m/z0;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lf/f/b/e/g/m/z0;->t:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lf/f/b/e/g/m/a0;->z0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V

    return-void
.end method
