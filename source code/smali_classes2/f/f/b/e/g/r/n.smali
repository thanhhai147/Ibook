.class final synthetic Lf/f/b/e/g/r/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/l;


# instance fields
.field private final a:Lf/f/b/e/g/r/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/r/n;->a:Lf/f/b/e/g/r/k;

    iput-object p2, p0, Lf/f/b/e/g/r/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/r/n;->a:Lf/f/b/e/g/r/k;

    iget-object v1, p0, Lf/f/b/e/g/r/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
