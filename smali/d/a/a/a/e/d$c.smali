.class Ld/a/a/a/e/d$c;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/d;->r(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Ljava/io/IOException;

.field final synthetic c:Ld/a/a/a/e/d;


# direct methods
.method constructor <init>(Ld/a/a/a/e/d;[I[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/d$c;->c:Ld/a/a/a/e/d;

    iput-object p2, p0, Ld/a/a/a/e/d$c;->a:[I

    iput-object p3, p0, Ld/a/a/a/e/d$c;->b:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/d$c;->a:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/d$c;->b:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method
