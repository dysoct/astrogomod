.class final Lo/p$o;
.super Lo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<",
        "Ll/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p$o;

    invoke-direct {v0}, Lo/p$o;-><init>()V

    sput-object v0, Lo/p$o;->a:Lo/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lo/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ll/a0$c;

    invoke-virtual {p0, p1, p2}, Lo/p$o;->d(Lo/r;Ll/a0$c;)V

    return-void
.end method

.method d(Lo/r;Ll/a0$c;)V
    .locals 0
    .param p2    # Ll/a0$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lo/r;->e(Ll/a0$c;)V

    :cond_0
    return-void
.end method
