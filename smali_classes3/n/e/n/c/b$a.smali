.class Ln/e/n/c/b$a;
.super Ln/e/r/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/c/b;->b(Ljava/util/List;)Ln/e/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ln/e/n/c/b;


# direct methods
.method constructor <init>(Ln/e/n/c/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/n/c/b$a;->b:Ln/e/n/c/b;

    iput-object p2, p0, Ln/e/n/c/b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ln/e/r/i;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ln/e/r/l;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ln/e/n/c/b$a$a;

    iget-object v2, p0, Ln/e/n/c/b$a;->a:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Ln/e/n/c/b$a$a;-><init>(Ln/e/n/c/b$a;Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ln/e/s/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ln/e/o/o/b;

    invoke-direct {v2, v0, v1}, Ln/e/o/o/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v2
.end method
