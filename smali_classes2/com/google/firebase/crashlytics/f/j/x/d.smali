.class final synthetic Lcom/google/firebase/crashlytics/f/j/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/f/j/x/h$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/f/j/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/x/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/x/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/x/d;->a:Lcom/google/firebase/crashlytics/f/j/x/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/f/j/x/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/j/x/d;->a:Lcom/google/firebase/crashlytics/f/j/x/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/j/x/h;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method
