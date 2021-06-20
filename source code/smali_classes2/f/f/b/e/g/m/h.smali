.class final Lf/f/b/e/g/m/h;
.super Lf/f/b/e/g/m/j;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/j;

.field private final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/g;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lf/f/b/e/g/m/h;->s:Lcom/google/android/gms/location/j;

    iput-object p4, p0, Lf/f/b/e/g/m/h;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lf/f/b/e/g/m/j;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lf/f/b/e/g/m/a0;

    iget-object v0, p0, Lf/f/b/e/g/m/h;->s:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lf/f/b/e/g/m/h;->t:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lf/f/b/e/g/m/a0;->y0(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method
