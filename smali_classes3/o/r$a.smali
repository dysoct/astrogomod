.class Lo/r$a;
.super Ll/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ll/g0;

.field private final c:Ll/z;


# direct methods
.method constructor <init>(Ll/g0;Ll/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lo/r$a;->b:Ll/g0;

    .line 3
    iput-object p2, p0, Lo/r$a;->c:Ll/z;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r$a;->b:Ll/g0;

    invoke-virtual {v0}, Ll/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r$a;->c:Ll/z;

    return-object v0
.end method

.method public r(Lm/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r$a;->b:Ll/g0;

    invoke-virtual {v0, p1}, Ll/g0;->r(Lm/n;)V

    return-void
.end method
