.class public Lo/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:Ljava/lang/String;

.field private final transient C:Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/j;->b(Lo/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo/t;->b()I

    move-result v0

    iput v0, p0, Lo/j;->A:I

    .line 3
    invoke-virtual {p1}, Lo/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/j;->B:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lo/j;->C:Lo/t;

    return-void
.end method

.method private static b(Lo/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/t;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j;->A:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/t<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/j;->C:Lo/t;

    return-object v0
.end method
