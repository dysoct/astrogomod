.class final Lo/c;
.super Lo/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$c;,
        Lo/c$a;,
        Lo/c$f;,
        Lo/c$e;,
        Lo/c$b;,
        Lo/c$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/h$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/c;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/u;)Lo/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/u;",
            ")",
            "Lo/h<",
            "*",
            "Ll/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Ll/g0;

    invoke-static {p1}, Lo/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lo/c$b;->a:Lo/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/u;)Lo/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/u;",
            ")",
            "Lo/h<",
            "Ll/i0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Ll/i0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lo/z/w;

    invoke-static {p2, p1}, Lo/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lo/c$c;->a:Lo/c$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lo/c$a;->a:Lo/c$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lo/c$f;->a:Lo/c$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lo/c;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lj/h2;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lo/c$e;->a:Lo/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
