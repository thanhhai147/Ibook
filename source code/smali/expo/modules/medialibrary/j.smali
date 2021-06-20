.class public final synthetic Lexpo/modules/medialibrary/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryModule$Action;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MediaLibraryModule;

.field public final synthetic b:Ln/e/b/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/j;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iput-object p2, p0, Lexpo/modules/medialibrary/j;->b:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/medialibrary/j;->c:Ljava/util/List;

    iput-object p4, p0, Lexpo/modules/medialibrary/j;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final runWithPermissions(Z)V
    .locals 4

    iget-object v0, p0, Lexpo/modules/medialibrary/j;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iget-object v1, p0, Lexpo/modules/medialibrary/j;->b:Ln/e/b/h;

    iget-object v2, p0, Lexpo/modules/medialibrary/j;->c:Ljava/util/List;

    iget-object v3, p0, Lexpo/modules/medialibrary/j;->d:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->k(Ln/e/b/h;Ljava/util/List;Ljava/io/File;Z)V

    return-void
.end method
