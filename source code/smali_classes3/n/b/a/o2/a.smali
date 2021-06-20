.class public interface abstract Ln/b/a/o2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/b/a/o;

.field public static final b:Ln/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b/a/o;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/o2/a;->a:Ln/b/a/o;

    new-instance v0, Ln/b/a/o;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/o2/a;->b:Ln/b/a/o;

    return-void
.end method
