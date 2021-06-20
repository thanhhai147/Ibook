.class public final synthetic Lexpo/modules/medialibrary/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryModule$Action;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MediaLibraryModule;

.field public final synthetic b:Ln/e/b/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/g;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iput-object p2, p0, Lexpo/modules/medialibrary/g;->b:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/medialibrary/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/medialibrary/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lexpo/modules/medialibrary/g;->e:Z

    return-void
.end method


# virtual methods
.method public final runWithPermissions(Z)V
    .locals 6

    iget-object v0, p0, Lexpo/modules/medialibrary/g;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iget-object v1, p0, Lexpo/modules/medialibrary/g;->b:Ln/e/b/h;

    iget-object v2, p0, Lexpo/modules/medialibrary/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/medialibrary/g;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lexpo/modules/medialibrary/g;->e:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lexpo/modules/medialibrary/MediaLibraryModule;->d(Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
