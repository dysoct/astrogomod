.class final Lo/p$q;
.super Lo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
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
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/p;-><init>()V

    .line 2
    iput-object p1, p0, Lo/p$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lo/r;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lo/p$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lo/r;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
