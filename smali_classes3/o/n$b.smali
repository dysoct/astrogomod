.class final Lo/n$b;
.super Ll/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final C:Ll/i0;

.field private final D:Lm/o;

.field E:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n$b;->C:Ll/i0;

    .line 3
    new-instance v0, Lo/n$b$a;

    .line 4
    invoke-virtual {p1}, Ll/i0;->I()Lm/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/n$b$a;-><init>(Lo/n$b;Lm/o0;)V

    .line 5
    invoke-static {v0}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object p1

    iput-object p1, p0, Lo/n$b;->D:Lm/o;

    return-void
.end method


# virtual methods
.method public I()Lm/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n$b;->D:Lm/o;

    return-object v0
.end method

.method R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n$b;->E:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n$b;->C:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->close()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n$b;->C:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ll/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n$b;->C:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->j()Ll/z;

    move-result-object v0

    return-object v0
.end method
