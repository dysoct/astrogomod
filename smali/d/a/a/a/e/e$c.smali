.class Ld/a/a/a/e/e$c;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/e;->q()Ld/a/a/a/e/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Ld/a/a/a/e/e;


# direct methods
.method constructor <init>(Ld/a/a/a/e/e;[Ljava/lang/Object;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/e$c;->c:Ld/a/a/a/e/e;

    iput-object p2, p0, Ld/a/a/a/e/e$c;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ld/a/a/a/e/e$c;->b:[Ljava/lang/Exception;

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
    iget-object p1, p0, Ld/a/a/a/e/e$c;->a:[Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 2
    iget-object p1, p0, Ld/a/a/a/e/e$c;->b:[Ljava/lang/Exception;

    const/4 p2, 0x0

    aput-object p2, p1, p3

    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/e$c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    iget-object p1, p0, Ld/a/a/a/e/e$c;->b:[Ljava/lang/Exception;

    aput-object p2, p1, v1

    return-void
.end method
