.class public final Lf/f/b/e/g/o/rc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/nc;


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

.field private static final b:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/f/b/e/g/o/w1;
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
    .locals 3

    .line 1
    new-instance v0, Lf/f/b/e/g/o/c2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lf/f/b/e/g/o/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/e/g/o/c2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.sessions.remove_disabled_session_number"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/rc;->a:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.sessions.session_number_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/rc;->b:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.sessions.session_number_backfill_enabled"

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/o/rc;->c:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/rc;->a:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/rc;->b:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/rc;->c:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
