.class public final Lf/f/b/e/g/o/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/l8;


# static fields
.field private static final a:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/f/b/e/g/o/c2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lf/f/b/e/g/o/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/e/g/o/c2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.app_launch.event_ordering_fix"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/j8;->a:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.id.app_launch.event_ordering_fix"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lf/f/b/e/g/o/c2;->b(Ljava/lang/String;J)Lf/f/b/e/g/o/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/j8;->a:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
