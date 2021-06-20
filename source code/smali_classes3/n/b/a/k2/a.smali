.class public interface abstract Ln/b/a/k2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/b/a/o;

.field public static final b:Ln/b/a/o;

.field public static final c:Ln/b/a/o;

.field public static final d:Ln/b/a/o;

.field public static final e:Ln/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b/a/o;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/k2/a;->a:Ln/b/a/o;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->L()Ln/b/a/o;

    move-result-object v1

    sput-object v1, Ln/b/a/k2/a;->b:Ln/b/a/o;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->L()Ln/b/a/o;

    move-result-object v1

    sput-object v1, Ln/b/a/k2/a;->c:Ln/b/a/o;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->L()Ln/b/a/o;

    move-result-object v1

    sput-object v1, Ln/b/a/k2/a;->d:Ln/b/a/o;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Ln/b/a/o;->C(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->L()Ln/b/a/o;

    move-result-object v0

    sput-object v0, Ln/b/a/k2/a;->e:Ln/b/a/o;

    return-void
.end method
