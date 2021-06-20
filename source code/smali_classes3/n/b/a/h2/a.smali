.class public Ln/b/a/h2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/b/a/o;

.field public static final b:Ln/b/a/o;

.field public static final c:Ln/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/a/o;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/h2/a;->a:Ln/b/a/o;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v0

    sput-object v0, Ln/b/a/h2/a;->b:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v0

    sput-object v0, Ln/b/a/h2/a;->c:Ln/b/a/o;

    return-void
.end method
