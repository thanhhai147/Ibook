.class public final Lf/f/b/e/g/o/lc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/mc;


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

.field private static final d:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lf/f/b/e/g/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lf/f/b/e/g/o/w1;
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
    .locals 5

    .line 1
    new-instance v0, Lf/f/b/e/g/o/c2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lf/f/b/e/g/o/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/e/g/o/c2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.scoped_filters_v27"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->a:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.session_scoped_user_engagement"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->b:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->c:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->d:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.session_scoped_event_aggregates"

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->e:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->f:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lf/f/b/e/g/o/c2;->b(Ljava/lang/String;J)Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    .line 10
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/lc;->g:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/o/lc;->h:Lf/f/b/e/g/o/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->g:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->h:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->a:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/lc;->b:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->c:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->d:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->e:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/lc;->f:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
