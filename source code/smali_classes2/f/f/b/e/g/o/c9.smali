.class public final Lf/f/b/e/g/o/c9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/d9;


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

    const-string v1, "measurement.gold.enhanced_ecommerce.format_logs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/c9;->a:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.gold.enhanced_ecommerce.log_nested_complex_events.dev"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/c9;->b:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/c9;->c:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.client.dev"

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/c9;->d:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v1

    sput-object v1, Lf/f/b/e/g/o/c9;->e:Lf/f/b/e/g/o/w1;

    const-string v1, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/c2;->d(Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/o/c9;->f:Lf/f/b/e/g/o/w1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/c9;->a:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/c9;->b:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/c9;->c:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/c9;->d:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/c9;->e:Lf/f/b/e/g/o/w1;

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
    sget-object v0, Lf/f/b/e/g/o/c9;->f:Lf/f/b/e/g/o/w1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
