.class Ln/e/s/h/d$a;
.super Ln/e/o/o/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Ln/e/s/h/d;


# direct methods
.method constructor <init>(Ln/e/s/h/d;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/s/h/d$a;->c:Ln/e/s/h/d;

    iput-object p2, p0, Ln/e/s/h/d$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln/e/s/h/d$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ln/e/o/o/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/d$a;->c:Ln/e/s/h/d;

    invoke-static {v0}, Ln/e/s/h/d;->j(Ln/e/s/h/d;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Ln/e/s/h/d$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ln/e/s/h/d$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
