.class public Ld/a/a/a/e/v/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/m0$a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/m0$a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/a/a/a/e/v/m0$a;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ld/a/a/a/e/v/m0$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/m0$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/m0$a;->a:Ljava/util/List;

    return-object v0
.end method
