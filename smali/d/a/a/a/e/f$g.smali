.class Ld/a/a/a/e/f$g;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/f;->u(Ld/a/a/a/e/f$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/a/a/a/q/b$b;

.field final synthetic b:[Ljava/io/IOException;

.field final synthetic c:Ld/a/a/a/e/f;


# direct methods
.method constructor <init>(Ld/a/a/a/e/f;[Ld/a/a/a/q/b$b;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/f$g;->c:Ld/a/a/a/e/f;

    iput-object p2, p0, Ld/a/a/a/e/f$g;->a:[Ld/a/a/a/q/b$b;

    iput-object p3, p0, Ld/a/a/a/e/f$g;->b:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/f$g;->b:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/f$g;->a:[Ld/a/a/a/q/b$b;

    iget-object v1, p0, Ld/a/a/a/e/f$g;->c:Ld/a/a/a/e/f;

    invoke-virtual {v1, p2}, Ld/a/a/a/e/f;->B(Ljava/io/InputStream;)Ld/a/a/a/q/b$b;

    move-result-object p2

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/f$g;->b:[Ljava/io/IOException;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method
