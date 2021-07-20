.class public final Ld/a/a/a/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/a/a/a/e/a$b;->a:J

    .line 3
    iput-wide v0, p0, Ld/a/a/a/e/a$b;->b:J

    .line 4
    iput-wide v0, p0, Ld/a/a/a/e/a$b;->c:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ld/a/a/a/e/a$b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/a$b;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/a$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/a$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/a$b;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/a$b;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/a$b;->a:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/a$b;->b:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/a$b;->c:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/a$b;->a:J

    return-void
.end method
