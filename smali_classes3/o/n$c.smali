.class final Lo/n$c;
.super Ll/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final C:Ll/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final D:J


# direct methods
.method constructor <init>(Ll/z;J)V
    .locals 0
    .param p1    # Ll/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n$c;->C:Ll/z;

    .line 3
    iput-wide p2, p0, Lo/n$c;->D:J

    return-void
.end method


# virtual methods
.method public I()Lm/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/n$c;->D:J

    return-wide v0
.end method

.method public j()Ll/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n$c;->C:Ll/z;

    return-object v0
.end method
