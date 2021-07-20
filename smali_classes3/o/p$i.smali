.class final Lo/p$i;
.super Lo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ll/u;

.field private final d:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "TT;",
            "Ll/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILl/u;Lo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ll/u;",
            "Lo/h<",
            "TT;",
            "Ll/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/p;-><init>()V

    .line 2
    iput-object p1, p0, Lo/p$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lo/p$i;->b:I

    .line 4
    iput-object p3, p0, Lo/p$i;->c:Ll/u;

    .line 5
    iput-object p4, p0, Lo/p$i;->d:Lo/h;

    return-void
.end method


# virtual methods
.method a(Lo/r;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/p$i;->d:Lo/h;

    invoke-interface {v0, p2}, Lo/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/g0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lo/p$i;->c:Ll/u;

    invoke-virtual {p1, p2, v0}, Lo/r;->d(Ll/u;Ll/g0;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/p$i;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lo/p$i;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lo/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
